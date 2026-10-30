.class public Lme/aap/fermata/media/sub/Subtitles$Text;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/sub/Subtitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lme/aap/fermata/media/sub/Subtitles$Text;",
        ">;"
    }
.end annotation


# instance fields
.field private duration:I

.field protected index:I

.field private final text:Ljava/lang/String;

.field private final time:J

.field private translation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->time:J

    .line 7
    .line 8
    iput p4, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->duration:I

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/media/sub/Subtitles$Text;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lme/aap/fermata/media/sub/Subtitles$Text;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lme/aap/fermata/media/sub/Subtitles$Text;I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->duration:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public compareTime(J)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->time:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    iget p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->duration:I

    .line 16
    .line 17
    int-to-long v4, p0

    .line 18
    add-long/2addr v0, v4

    .line 19
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-gez p0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lme/aap/fermata/media/sub/Subtitles$Text;

    invoke-virtual {p0, p1}, Lme/aap/fermata/media/sub/Subtitles$Text;->compareTo(Lme/aap/fermata/media/sub/Subtitles$Text;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lme/aap/fermata/media/sub/Subtitles$Text;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->time:J

    .line 2
    .line 3
    iget-wide p0, p1, Lme/aap/fermata/media/sub/Subtitles$Text;->time:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->translation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->translation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->time:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " + "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->duration:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "] "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->translation:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Text;->translation:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    return-object v0
.end method
