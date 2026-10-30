.class public final synthetic Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb03;->a:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 5
    .line 6
    iput p2, p0, Lb03;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb03;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lb03;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lb03;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lb03;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lb03;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lb03;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p11, p0, Lb03;->q:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lb03;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v10, p0, Lb03;->q:Z

    .line 4
    .line 5
    iget-object v0, p0, Lb03;->a:Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 6
    .line 7
    iget v1, p0, Lb03;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lb03;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lb03;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lb03;->e:J

    .line 14
    .line 15
    iget-object v7, p0, Lb03;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lb03;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->s0(Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
