ALTER TABLE session ADD INDEX i1(value); --where
ALTER TABLE record ADD INDEX i2(record_id); --where
-- ALTER TABLE group_member ADD INDEX i3(user_id); AND...
ALTER TABLE user ADD INDEX i4(user_id);
ALTER TABLE group_info ADD INDEX i5(group_id);
ALTER TABLE category ADD INDEX i6(category_id);
-- ALTER TABLE record_item_file ADD INDEX i7(linked_record_id); order
ALTER TABLE file ADD INDEX i8(file_id);
alter table group_member add index i9(user_id)
ALTER TABLE category_group ADD INDEX i10(group_id);
ALTER TABLE record ADD INDEX i11(status);
ALTER TABLE record_comment ADD INDEX i12(linked_record_id);
ALTER TABLE record_last ADD INDEX i13(user_id);
ALTER TABLE record_last ADD INDEX i14(record_id);
ALTER TABLE record ADD INDEX i15(status,updated_at,record_id);

ALTER TABLE record ADD INDEX i16(created_by,status,updated_at,record_id);

ALTER TABLE record_last_access ADD INDEX i17(user_id,record_id);
ALTER TABLE record ADD INDEX i18(created_by,status);
ALTER TABLE record ADD INDEX i19(status,record_id);

ALTER TABLE record_comment ADD INDEX i20(linked_record_id,created_at);

ALTER TABLE group_member ADD INDEX i21(user_id,is_primary);


alter table record_item_file add index i7(linked_record_id, item_id);