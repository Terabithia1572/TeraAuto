.class Lme/aap/fermata/media/sub/Subtitles$Stream$1;
.super Lme/aap/fermata/media/sub/Subtitles$Text;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/media/sub/Subtitles$Stream;->add(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final position:J

.field final synthetic this$0:Lme/aap/fermata/media/sub/Subtitles$Stream;

.field final synthetic val$idx:I

.field final synthetic val$s:Lme/aap/fermata/media/sub/Subtitles$Text;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/sub/Subtitles$Stream;Ljava/lang/String;JIILme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->this$0:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 2
    .line 3
    iput p6, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->val$idx:I

    .line 4
    .line 5
    iput-object p7, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->val$s:Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lme/aap/fermata/media/sub/Subtitles$Text;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;->d(Lme/aap/fermata/media/sub/Subtitles$Stream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->position:J

    .line 15
    .line 16
    iput p6, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->index:I

    .line 17
    .line 18
    invoke-virtual {p7}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTranslation()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/sub/Subtitles$Text;->setTranslation(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->this$0:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->d(Lme/aap/fermata/media/sub/Subtitles$Stream;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->this$0:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 8
    .line 9
    invoke-static {v2}, Lme/aap/fermata/media/sub/Subtitles$Stream;->e(Lme/aap/fermata/media/sub/Subtitles$Stream;)[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v2, v2

    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->index:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->this$0:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 23
    .line 24
    invoke-static {v0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->e(Lme/aap/fermata/media/sub/Subtitles$Stream;)[Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    int-to-long v0, v0

    .line 30
    iget-wide v2, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->position:J

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Stream$1;->this$0:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 34
    .line 35
    invoke-static {p0}, Lme/aap/fermata/media/sub/Subtitles$Stream;->d(Lme/aap/fermata/media/sub/Subtitles$Stream;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    long-to-int p0, v0

    .line 41
    return p0
.end method
