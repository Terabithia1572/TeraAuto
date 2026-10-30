.class public final Lme/aap/fermata/media/sub/Subtitles$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/sub/Subtitles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/media/sub/Subtitles$Builder;->subtitles:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/media/sub/Subtitles$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/sub/Subtitles$Builder;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;JI)Lme/aap/fermata/media/sub/Subtitles$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/sub/Subtitles$Builder;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lme/aap/fermata/media/sub/Subtitles$Text;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lme/aap/fermata/media/sub/Subtitles$Text;-><init>(Ljava/lang/String;JI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lme/aap/fermata/media/sub/Subtitles;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/media/sub/Subtitles;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lme/aap/fermata/media/sub/Subtitles;-><init>(Lme/aap/fermata/media/sub/Subtitles$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
