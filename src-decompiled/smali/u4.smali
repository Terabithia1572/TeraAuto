.class public final Lu4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpq1;
.implements Ljr1;
.implements Lmk;
.implements Lf12;
.implements Lk5;
.implements Lfn0;
.implements Li92;
.implements Lv4;
.implements Lce3;
.implements Lcom/google/android/gms/car/input/CarEditable;
.implements Lwz1;
.implements Lrz1;
.implements Lmz1;
.implements Lrr3;
.implements Lwp4;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lu4;->a:Ljava/lang/Object;

    return-void

    .line 115
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Lzx4;

    invoke-direct {p1}, Lzx4;-><init>()V

    iput-object p1, p0, Lu4;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lu4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UID: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]  PID: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lhj3;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyr1;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ler3;->b(Lrr3;)Lrr3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v1, Lyr1;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ler3;->b(Lrr3;)Lrr3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance p1, Lzc2;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ler3;->b(Lrr3;)Lrr3;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance p1, Lbm3;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v0, v1}, Lbm3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ler3;->b(Lrr3;)Lrr3;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v3, Lct2;

    .line 53
    .line 54
    const/16 v8, 0x9

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lct2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ler3;->b(Lrr3;)Lrr3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lu4;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lu4;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ler3;->b(Lrr3;)Lrr3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lzc2;

    .line 73
    .line 74
    const/16 v3, 0x17

    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lzc2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lyt2;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v6, v2}, Lyt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ler3;->b(Lrr3;)Lrr3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lpg;

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, v1, v3}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ler3;->b(Lrr3;)Lrr3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lbm3;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p1, v1}, Lbm3;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ler3;->b(Lrr3;)Lrr3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lu4;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-void
.end method

.method public static n(Lwv0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwv0;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "PlayCore"

    .line 13
    .line 14
    const-string v2, "Unable to format "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " ["

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " : "

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static u(Lwv0;)Lxc2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lhu2;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lhu2;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 33
    .line 34
    const-string v9, "TEXT"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Liu2;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Liu2;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lku2;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Lku2;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Lku2;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Lku2;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Llu2;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Llu2;->a(Lwv0;Ljava/lang/String;)Llu2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Lxc2;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x1e

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lhu2;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    const-string v17, "id"

    .line 234
    .line 235
    const-string v18, "TEXT"

    .line 236
    .line 237
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v15, Lhu2;

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const-string v18, "state"

    .line 254
    .line 255
    const-string v19, "INTEGER"

    .line 256
    .line 257
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v3, "state"

    .line 261
    .line 262
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v16, Lhu2;

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v18, 0x1

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-string v19, "worker_class_name"

    .line 276
    .line 277
    const-string v20, "TEXT"

    .line 278
    .line 279
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    const-string v5, "worker_class_name"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v14, Lhu2;

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const-string v17, "input_merger_class_name"

    .line 299
    .line 300
    const-string v18, "TEXT"

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, Lhu2;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v17, 0x1

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const-string v18, "input"

    .line 321
    .line 322
    const-string v19, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, Lhu2;

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const-string v19, "output"

    .line 341
    .line 342
    const-string v20, "BLOB"

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, Lhu2;

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const-string v17, "initial_delay"

    .line 364
    .line 365
    const-string v18, "INTEGER"

    .line 366
    .line 367
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-string v3, "initial_delay"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v15, Lhu2;

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    const/16 v21, 0x1

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-string v18, "interval_duration"

    .line 386
    .line 387
    const-string v19, "INTEGER"

    .line 388
    .line 389
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const-string v3, "interval_duration"

    .line 393
    .line 394
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v16, Lhu2;

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v18, 0x1

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const-string v19, "flex_duration"

    .line 406
    .line 407
    const-string v20, "INTEGER"

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v16

    .line 413
    .line 414
    const-string v5, "flex_duration"

    .line 415
    .line 416
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v14, Lhu2;

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v16, 0x1

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const-string v17, "run_attempt_count"

    .line 429
    .line 430
    const-string v18, "INTEGER"

    .line 431
    .line 432
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    const-string v3, "run_attempt_count"

    .line 436
    .line 437
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v15, Lhu2;

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    const/16 v21, 0x1

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const-string v18, "backoff_policy"

    .line 451
    .line 452
    const-string v19, "INTEGER"

    .line 453
    .line 454
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const-string v3, "backoff_policy"

    .line 458
    .line 459
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v16, Lhu2;

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v18, 0x1

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const-string v19, "backoff_delay_duration"

    .line 471
    .line 472
    const-string v20, "INTEGER"

    .line 473
    .line 474
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    const-string v5, "backoff_delay_duration"

    .line 480
    .line 481
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v14, Lhu2;

    .line 485
    .line 486
    const-string v19, "-1"

    .line 487
    .line 488
    const/16 v16, 0x1

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const-string v17, "last_enqueue_time"

    .line 494
    .line 495
    const-string v18, "INTEGER"

    .line 496
    .line 497
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v3, "last_enqueue_time"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v15, Lhu2;

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const-string v18, "minimum_retention_duration"

    .line 516
    .line 517
    const-string v19, "INTEGER"

    .line 518
    .line 519
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    const-string v5, "minimum_retention_duration"

    .line 523
    .line 524
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v16, Lhu2;

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v18, 0x1

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const-string v19, "schedule_requested_at"

    .line 536
    .line 537
    const-string v20, "INTEGER"

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v16

    .line 543
    .line 544
    const-string v7, "schedule_requested_at"

    .line 545
    .line 546
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v14, Lhu2;

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v16, 0x1

    .line 554
    .line 555
    const/16 v20, 0x1

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const-string v17, "run_in_foreground"

    .line 559
    .line 560
    const-string v18, "INTEGER"

    .line 561
    .line 562
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const-string v5, "run_in_foreground"

    .line 566
    .line 567
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, Lhu2;

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v17, 0x1

    .line 575
    .line 576
    const/16 v21, 0x1

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const-string v18, "out_of_quota_policy"

    .line 581
    .line 582
    const-string v19, "INTEGER"

    .line 583
    .line 584
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    const-string v5, "out_of_quota_policy"

    .line 588
    .line 589
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v16, Lhu2;

    .line 593
    .line 594
    const-string v21, "0"

    .line 595
    .line 596
    const/16 v18, 0x1

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const-string v19, "period_count"

    .line 601
    .line 602
    const-string v20, "INTEGER"

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    const-string v8, "period_count"

    .line 610
    .line 611
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v14, Lhu2;

    .line 615
    .line 616
    const-string v19, "0"

    .line 617
    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const-string v17, "generation"

    .line 624
    .line 625
    const-string v18, "INTEGER"

    .line 626
    .line 627
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    const-string v5, "generation"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v15, Lhu2;

    .line 636
    .line 637
    const-string v20, "9223372036854775807"

    .line 638
    .line 639
    const/16 v17, 0x1

    .line 640
    .line 641
    const/16 v21, 0x1

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const-string v18, "next_schedule_time_override"

    .line 646
    .line 647
    const-string v19, "INTEGER"

    .line 648
    .line 649
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-string v8, "next_schedule_time_override"

    .line 653
    .line 654
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v16, Lhu2;

    .line 658
    .line 659
    const-string v21, "0"

    .line 660
    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const-string v19, "next_schedule_time_override_generation"

    .line 666
    .line 667
    const-string v20, "INTEGER"

    .line 668
    .line 669
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v8, v16

    .line 673
    .line 674
    const-string v10, "next_schedule_time_override_generation"

    .line 675
    .line 676
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v14, Lhu2;

    .line 680
    .line 681
    const-string v19, "-256"

    .line 682
    .line 683
    const/16 v16, 0x1

    .line 684
    .line 685
    const/16 v20, 0x1

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const-string v17, "stop_reason"

    .line 689
    .line 690
    const-string v18, "INTEGER"

    .line 691
    .line 692
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v8, "stop_reason"

    .line 696
    .line 697
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v15, Lhu2;

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v17, 0x1

    .line 705
    .line 706
    const/16 v21, 0x1

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const-string v18, "required_network_type"

    .line 711
    .line 712
    const-string v19, "INTEGER"

    .line 713
    .line 714
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    const-string v8, "required_network_type"

    .line 718
    .line 719
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v16, Lhu2;

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v18, 0x1

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const-string v19, "requires_charging"

    .line 731
    .line 732
    const-string v20, "INTEGER"

    .line 733
    .line 734
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v8, v16

    .line 738
    .line 739
    const-string v10, "requires_charging"

    .line 740
    .line 741
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v14, Lhu2;

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    const/16 v20, 0x1

    .line 751
    .line 752
    const/4 v15, 0x0

    .line 753
    const-string v17, "requires_device_idle"

    .line 754
    .line 755
    const-string v18, "INTEGER"

    .line 756
    .line 757
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    const-string v8, "requires_device_idle"

    .line 761
    .line 762
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v15, Lhu2;

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v17, 0x1

    .line 770
    .line 771
    const/16 v21, 0x1

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const-string v18, "requires_battery_not_low"

    .line 776
    .line 777
    const-string v19, "INTEGER"

    .line 778
    .line 779
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    const-string v8, "requires_battery_not_low"

    .line 783
    .line 784
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v16, Lhu2;

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const-string v19, "requires_storage_not_low"

    .line 796
    .line 797
    const-string v20, "INTEGER"

    .line 798
    .line 799
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v8, v16

    .line 803
    .line 804
    const-string v10, "requires_storage_not_low"

    .line 805
    .line 806
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v14, Lhu2;

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v16, 0x1

    .line 814
    .line 815
    const/16 v20, 0x1

    .line 816
    .line 817
    const/4 v15, 0x0

    .line 818
    const-string v17, "trigger_content_update_delay"

    .line 819
    .line 820
    const-string v18, "INTEGER"

    .line 821
    .line 822
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    const-string v8, "trigger_content_update_delay"

    .line 826
    .line 827
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance v15, Lhu2;

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v17, 0x1

    .line 835
    .line 836
    const/16 v21, 0x1

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    const-string v18, "trigger_max_content_delay"

    .line 841
    .line 842
    const-string v19, "INTEGER"

    .line 843
    .line 844
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    const-string v8, "trigger_max_content_delay"

    .line 848
    .line 849
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v16, Lhu2;

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v18, 0x1

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const-string v19, "content_uri_triggers"

    .line 861
    .line 862
    const-string v20, "BLOB"

    .line 863
    .line 864
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v8, v16

    .line 868
    .line 869
    const-string v10, "content_uri_triggers"

    .line 870
    .line 871
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    new-instance v8, Ljava/util/HashSet;

    .line 875
    .line 876
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Ljava/util/HashSet;

    .line 880
    .line 881
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v11, Lku2;

    .line 885
    .line 886
    filled-new-array {v7}, [Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    filled-new-array {v9}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 903
    .line 904
    invoke-direct {v11, v15, v13, v7, v14}, Lku2;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v7, Lku2;

    .line 911
    .line 912
    filled-new-array {v3}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    filled-new-array {v9}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 929
    .line 930
    invoke-direct {v7, v14, v13, v3, v11}, Lku2;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    new-instance v3, Llu2;

    .line 937
    .line 938
    const-string v7, "WorkSpec"

    .line 939
    .line 940
    invoke-direct {v3, v7, v1, v8, v10}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v7}, Llu2;->a(Lwv0;Ljava/lang/String;)Llu2;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v3, v1}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_1

    .line 952
    .line 953
    new-instance v0, Lxc2;

    .line 954
    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 958
    .line 959
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v0, v13, v1}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v14, Lhu2;

    .line 985
    .line 986
    const/16 v19, 0x0

    .line 987
    .line 988
    const/16 v16, 0x1

    .line 989
    .line 990
    const/4 v15, 0x1

    .line 991
    const-string v17, "tag"

    .line 992
    .line 993
    const-string v18, "TEXT"

    .line 994
    .line 995
    const/16 v20, 0x1

    .line 996
    .line 997
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    const-string v3, "tag"

    .line 1001
    .line 1002
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    new-instance v15, Lhu2;

    .line 1006
    .line 1007
    const/16 v20, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x1

    .line 1010
    .line 1011
    const/16 v16, 0x2

    .line 1012
    .line 1013
    const-string v18, "work_spec_id"

    .line 1014
    .line 1015
    const-string v19, "TEXT"

    .line 1016
    .line 1017
    const/16 v21, 0x1

    .line 1018
    .line 1019
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Ljava/util/HashSet;

    .line 1026
    .line 1027
    const/4 v7, 0x1

    .line 1028
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v14, Liu2;

    .line 1032
    .line 1033
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v18

    .line 1041
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v19

    .line 1049
    const-string v15, "WorkSpec"

    .line 1050
    .line 1051
    const-string v16, "CASCADE"

    .line 1052
    .line 1053
    const-string v17, "CASCADE"

    .line 1054
    .line 1055
    invoke-direct/range {v14 .. v19}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Ljava/util/HashSet;

    .line 1062
    .line 1063
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v10, Lku2;

    .line 1067
    .line 1068
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1085
    .line 1086
    invoke-direct {v10, v15, v13, v11, v14}, Lku2;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v10, Llu2;

    .line 1093
    .line 1094
    const-string v11, "WorkTag"

    .line 1095
    .line 1096
    invoke-direct {v10, v11, v1, v3, v8}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v11}, Llu2;->a(Lwv0;Ljava/lang/String;)Llu2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v10, v1}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_2

    .line 1108
    .line 1109
    new-instance v0, Lxc2;

    .line 1110
    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1114
    .line 1115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-direct {v0, v13, v1}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1136
    .line 1137
    const/4 v3, 0x3

    .line 1138
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v14, Lhu2;

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v16, 0x1

    .line 1146
    .line 1147
    const/4 v15, 0x1

    .line 1148
    const-string v17, "work_spec_id"

    .line 1149
    .line 1150
    const-string v18, "TEXT"

    .line 1151
    .line 1152
    const/16 v20, 0x1

    .line 1153
    .line 1154
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    new-instance v15, Lhu2;

    .line 1161
    .line 1162
    const-string v20, "0"

    .line 1163
    .line 1164
    const/16 v17, 0x1

    .line 1165
    .line 1166
    const/16 v16, 0x2

    .line 1167
    .line 1168
    const-string v18, "generation"

    .line 1169
    .line 1170
    const-string v19, "INTEGER"

    .line 1171
    .line 1172
    const/16 v21, 0x1

    .line 1173
    .line 1174
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    new-instance v16, Lhu2;

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v18, 0x1

    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const-string v19, "system_id"

    .line 1189
    .line 1190
    const-string v20, "INTEGER"

    .line 1191
    .line 1192
    const/16 v22, 0x1

    .line 1193
    .line 1194
    invoke-direct/range {v16 .. v22}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v3, v16

    .line 1198
    .line 1199
    const-string v5, "system_id"

    .line 1200
    .line 1201
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v14, Liu2;

    .line 1210
    .line 1211
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v18

    .line 1219
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v19

    .line 1227
    const-string v15, "WorkSpec"

    .line 1228
    .line 1229
    const-string v16, "CASCADE"

    .line 1230
    .line 1231
    const-string v17, "CASCADE"

    .line 1232
    .line 1233
    invoke-direct/range {v14 .. v19}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    new-instance v5, Ljava/util/HashSet;

    .line 1240
    .line 1241
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v8, Llu2;

    .line 1245
    .line 1246
    const-string v10, "SystemIdInfo"

    .line 1247
    .line 1248
    invoke-direct {v8, v10, v1, v3, v5}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v10}, Llu2;->a(Lwv0;Ljava/lang/String;)Llu2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v8, v1}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-nez v3, :cond_3

    .line 1260
    .line 1261
    new-instance v0, Lxc2;

    .line 1262
    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-direct {v0, v13, v1}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1288
    .line 1289
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v14, Lhu2;

    .line 1293
    .line 1294
    const/16 v19, 0x0

    .line 1295
    .line 1296
    const/16 v16, 0x1

    .line 1297
    .line 1298
    const/4 v15, 0x1

    .line 1299
    const-string v17, "name"

    .line 1300
    .line 1301
    const-string v18, "TEXT"

    .line 1302
    .line 1303
    const/16 v20, 0x1

    .line 1304
    .line 1305
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    const-string v3, "name"

    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    new-instance v15, Lhu2;

    .line 1314
    .line 1315
    const/16 v20, 0x0

    .line 1316
    .line 1317
    const/16 v17, 0x1

    .line 1318
    .line 1319
    const/16 v16, 0x2

    .line 1320
    .line 1321
    const-string v18, "work_spec_id"

    .line 1322
    .line 1323
    const-string v19, "TEXT"

    .line 1324
    .line 1325
    const/16 v21, 0x1

    .line 1326
    .line 1327
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Ljava/util/HashSet;

    .line 1334
    .line 1335
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v14, Liu2;

    .line 1339
    .line 1340
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v18

    .line 1348
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v19

    .line 1356
    const-string v15, "WorkSpec"

    .line 1357
    .line 1358
    const-string v16, "CASCADE"

    .line 1359
    .line 1360
    const-string v17, "CASCADE"

    .line 1361
    .line 1362
    invoke-direct/range {v14 .. v19}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    new-instance v5, Ljava/util/HashSet;

    .line 1369
    .line 1370
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v8, Lku2;

    .line 1374
    .line 1375
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    const-string v11, "index_WorkName_work_spec_id"

    .line 1392
    .line 1393
    invoke-direct {v8, v11, v13, v10, v9}, Lku2;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    new-instance v8, Llu2;

    .line 1400
    .line 1401
    const-string v9, "WorkName"

    .line 1402
    .line 1403
    invoke-direct {v8, v9, v1, v3, v5}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v9}, Llu2;->a(Lwv0;Ljava/lang/String;)Llu2;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v8, v1}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-nez v3, :cond_4

    .line 1415
    .line 1416
    new-instance v0, Lxc2;

    .line 1417
    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1421
    .line 1422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-direct {v0, v13, v1}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1443
    .line 1444
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v14, Lhu2;

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v16, 0x1

    .line 1452
    .line 1453
    const/4 v15, 0x1

    .line 1454
    const-string v17, "work_spec_id"

    .line 1455
    .line 1456
    const-string v18, "TEXT"

    .line 1457
    .line 1458
    const/16 v20, 0x1

    .line 1459
    .line 1460
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    new-instance v15, Lhu2;

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    const/16 v17, 0x1

    .line 1471
    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    const-string v18, "progress"

    .line 1475
    .line 1476
    const-string v19, "BLOB"

    .line 1477
    .line 1478
    const/16 v21, 0x1

    .line 1479
    .line 1480
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    const-string v3, "progress"

    .line 1484
    .line 1485
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    new-instance v3, Ljava/util/HashSet;

    .line 1489
    .line 1490
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v14, Liu2;

    .line 1494
    .line 1495
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v18

    .line 1503
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v19

    .line 1511
    const-string v15, "WorkSpec"

    .line 1512
    .line 1513
    const-string v16, "CASCADE"

    .line 1514
    .line 1515
    const-string v17, "CASCADE"

    .line 1516
    .line 1517
    invoke-direct/range {v14 .. v19}, Liu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Ljava/util/HashSet;

    .line 1524
    .line 1525
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v5, Llu2;

    .line 1529
    .line 1530
    const-string v8, "WorkProgress"

    .line 1531
    .line 1532
    invoke-direct {v5, v8, v1, v3, v4}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0, v8}, Llu2;->a(Lwv0;Ljava/lang/String;)Llu2;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v5, v1}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_5

    .line 1544
    .line 1545
    new-instance v0, Lxc2;

    .line 1546
    .line 1547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1550
    .line 1551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-direct {v0, v13, v1}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1572
    .line 1573
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v14, Lhu2;

    .line 1577
    .line 1578
    const/16 v19, 0x0

    .line 1579
    .line 1580
    const/16 v16, 0x1

    .line 1581
    .line 1582
    const/4 v15, 0x1

    .line 1583
    const-string v17, "key"

    .line 1584
    .line 1585
    const-string v18, "TEXT"

    .line 1586
    .line 1587
    const/16 v20, 0x1

    .line 1588
    .line 1589
    invoke-direct/range {v14 .. v20}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1590
    .line 1591
    .line 1592
    const-string v2, "key"

    .line 1593
    .line 1594
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    new-instance v15, Lhu2;

    .line 1598
    .line 1599
    const/16 v20, 0x0

    .line 1600
    .line 1601
    const/16 v17, 0x1

    .line 1602
    .line 1603
    const/16 v16, 0x0

    .line 1604
    .line 1605
    const-string v18, "long_value"

    .line 1606
    .line 1607
    const-string v19, "INTEGER"

    .line 1608
    .line 1609
    const/16 v21, 0x0

    .line 1610
    .line 1611
    invoke-direct/range {v15 .. v21}, Lhu2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1612
    .line 1613
    .line 1614
    const-string v2, "long_value"

    .line 1615
    .line 1616
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, Ljava/util/HashSet;

    .line 1620
    .line 1621
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, Ljava/util/HashSet;

    .line 1625
    .line 1626
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v4, Llu2;

    .line 1630
    .line 1631
    const-string v5, "Preference"

    .line 1632
    .line 1633
    invoke-direct {v4, v5, v1, v2, v3}, Llu2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0, v5}, Llu2;->a(Lwv0;Ljava/lang/String;)Llu2;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v4, v0}, Llu2;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-nez v1, :cond_6

    .line 1645
    .line 1646
    new-instance v1, Lxc2;

    .line 1647
    .line 1648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1651
    .line 1652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-direct {v1, v13, v0}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v1

    .line 1672
    :cond_6
    new-instance v0, Lxc2;

    .line 1673
    .line 1674
    const/4 v1, 0x0

    .line 1675
    invoke-direct {v0, v7, v1}, Lxc2;-><init>(ZLjava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v0
.end method

.method public static w(Lyr1;II[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_2

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    shl-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 25
    .line 26
    int-to-short v3, v3

    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget-byte v1, p3, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xfff

    .line 40
    .line 41
    int-to-short v1, v1

    .line 42
    const/16 v4, 0xd01

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    add-int v5, p1, v0

    .line 47
    .line 48
    iget-object v6, p0, Lyr1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [S

    .line 51
    .line 52
    aput-short v3, v6, v5

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_0
    if-ge v0, p2, :cond_1

    .line 57
    .line 58
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    add-int v3, p1, v0

    .line 61
    .line 62
    iget-object v4, p0, Lyr1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [S

    .line 65
    .line 66
    aput-short v1, v4, v3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_1
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lgz;)V
    .locals 1

    .line 1
    iget v0, p1, Lgz;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lry0;

    .line 16
    .line 17
    iget-object p1, p1, Lry0;->y:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lnk;->h(Lq31;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lnk;->o:Lyr1;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lxy0;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lxy0;->b(Lgz;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbe3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public c(Lrq1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm9;->s(Lrq1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lrq1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv4;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lu4;

    .line 11
    .line 12
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lxq1;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lxq1;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lvw2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lhj3;

    .line 32
    .line 33
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lxw2;

    .line 36
    .line 37
    iget-object p0, p0, Lxw2;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public f([B)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lf12;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lf12;->f([B)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public g(Lio2;)Lio2;
    .locals 10

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu42;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, Lnj3;

    .line 9
    .line 10
    iget v0, v0, Lnj3;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lgo2;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-direct {p0, p1}, Lgo2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_3

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    check-cast p1, Lnj3;

    .line 43
    .line 44
    iget p1, p1, Lnj3;->a:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object p0, p0, Lu42;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Lio2;->a(IIIJJLjava/util/List;Ljava/util/List;)Lnj3;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :goto_3
    new-instance p1, Lar3;

    .line 70
    .line 71
    const-string v0, "TunnelExceptions should always be unwrapped to deal with the checked exception underneath, this message should never be seen if TunnelException is used properly."

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_4
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lu4;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public k(Lf20;)Lf20;
    .locals 1

    .line 1
    instance-of v0, p1, Lwa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lo6;

    .line 7
    .line 8
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgh1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgh1;->j()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lo6;-><init>(FLf20;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lu4;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public varargs m(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p2, p3}, Lu4;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lu4;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lu4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/y;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, -0x1

    .line 57
    :goto_1
    aput v5, p1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcu0;

    .line 69
    .line 70
    const-string v3, "FragmentManager"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, v2, Lcu0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v2, Lcu0;->b:I

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/fragment/app/c0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq;

    .line 4
    .line 5
    iget-object v0, p0, Laq;->t:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Laq;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/inputmethod/InputConnection;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lu4;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r(Lrq1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Lpq1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lpq1;->r(Lrq1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public read([B)Lj9;
    .locals 4

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lf12;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lf12;->f([B)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lf12;->read([B)Lj9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "Unknown packet format received."

    .line 26
    .line 27
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public s([Lhj3;[BZ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lre1;

    .line 4
    .line 5
    iget p0, p0, Lre1;->b:I

    .line 6
    .line 7
    new-instance v0, Lud2;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu81;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1fa

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, p0, :cond_4

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-ge v4, p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lu81;->reset()V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, p2, v2, v5}, Lu81;->update([BII)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    int-to-byte v5, v3

    .line 36
    invoke-virtual {v0, v5}, Lu81;->a(B)V

    .line 37
    .line 38
    .line 39
    int-to-byte v5, v4

    .line 40
    :goto_2
    invoke-virtual {v0, v5}, Lu81;->a(B)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    int-to-byte v5, v4

    .line 45
    invoke-virtual {v0, v5}, Lu81;->a(B)V

    .line 46
    .line 47
    .line 48
    int-to-byte v5, v3

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    const/16 v5, 0x1f8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v5}, Lud2;->n([BII)V

    .line 53
    .line 54
    .line 55
    aget-object v6, p1, v3

    .line 56
    .line 57
    iget-object v6, v6, Lhj3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lyr1;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    invoke-static {v6, v2, v7, v1, v5}, Lu4;->w(Lyr1;II[BI)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_4
    if-ge v6, v7, :cond_2

    .line 70
    .line 71
    rem-int/lit8 v8, v5, 0x3

    .line 72
    .line 73
    move v9, v2

    .line 74
    :goto_5
    if-ge v9, v8, :cond_1

    .line 75
    .line 76
    sub-int v10, v5, v8

    .line 77
    .line 78
    add-int/2addr v10, v9

    .line 79
    aget-byte v10, v1, v10

    .line 80
    .line 81
    aput-byte v10, v1, v9

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_1
    const/16 v5, 0x150

    .line 87
    .line 88
    invoke-virtual {v0, v1, v8, v5}, Lud2;->n([BII)V

    .line 89
    .line 90
    .line 91
    add-int/lit16 v5, v8, 0xa8

    .line 92
    .line 93
    aget-object v8, p1, v3

    .line 94
    .line 95
    iget-object v8, v8, Lhj3;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, [Lyr1;

    .line 98
    .line 99
    aget-object v8, v8, v4

    .line 100
    .line 101
    rsub-int v9, v6, 0x100

    .line 102
    .line 103
    invoke-static {v8, v6, v9, v1, v5}, Lu4;->w(Lyr1;II[BI)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v6, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public setCarEditableListener(Lcom/google/android/gms/car/input/CarEditableListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lrq1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm9;

    .line 4
    .line 5
    iget-object p0, p0, Lm9;->t:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public v(Lif2;Ljg2;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v0, p1, Lif2;->j:J

    .line 6
    .line 7
    const-wide v2, 0xc0000023L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lne2;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lln;->b:Lik0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lik0;->d(Lln;)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide v2, 0x8000002dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    new-instance p1, Lpe2;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lln;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p2, Lln;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p2, v0}, Lln;->s(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lln;->s(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p2, v0}, Lln;->s(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lln;->b:Lik0;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lik0;->c(Lln;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, p1, Lpe2;->b:I

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Lik0;->c(Lln;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, p2}, Lik0;->c(Lln;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, p2}, Lik0;->c(Lln;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2, p2}, Lik0;->c(Lln;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v2, p2}, Lik0;->d(Lln;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    cmp-long v2, v7, v9

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_0
    iput-boolean v2, p1, Lpe2;->a:Z

    .line 100
    .line 101
    iget v2, p2, Lln;->c:I

    .line 102
    .line 103
    if-lez v4, :cond_2

    .line 104
    .line 105
    add-int/2addr v3, v2

    .line 106
    iput v3, p2, Lln;->c:I

    .line 107
    .line 108
    sget-object v3, Lns;->d:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    div-int/2addr v4, v0

    .line 111
    invoke-virtual {p2, v4, v3}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    :goto_1
    iput v2, p2, Lln;->c:I

    .line 118
    .line 119
    iput-object v3, p1, Lpe2;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-lez v6, :cond_3

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, p2, Lln;->c:I

    .line 125
    .line 126
    sget-object v2, Lns;->d:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    div-int/2addr v6, v0

    .line 129
    invoke-virtual {p2, v6, v2}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_3
    iput v1, p2, Lln;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lu4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj3;

    .line 4
    .line 5
    iget-object p0, p0, Lhj3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvi0;

    .line 8
    .line 9
    iget-object p0, p0, Lvi0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "local_testing_dir"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method
