class Item < ApplicationRecord
    # Soft delete implementation
    def soft_delete
        update(deleted_at: DateTime.now)
    end

    def restore
        update(deleted_at: nil)
    end
    
    # Default scope to exclude "deleted" items
    default_scope { where(deleted_at: nil) }
end
