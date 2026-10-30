.class public final synthetic Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk93;->a:Ljava/lang/String;

    iput-object p2, p0, Lk93;->b:Ljava/io/File;

    iput-object p3, p0, Lk93;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lk93;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk93;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk93;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk93;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lk93;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lme/aap/fermata/whisper/Whisper;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLjava/lang/Object;)Lme/aap/fermata/whisper/Whisper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
