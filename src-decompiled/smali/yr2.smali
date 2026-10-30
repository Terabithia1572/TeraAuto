.class public final synthetic Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/sub/Subtitles$Stream;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/sub/Subtitles$Stream;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr2;->a:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 5
    .line 6
    iput p2, p0, Lyr2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyr2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyr2;->c:I

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/sub/Subtitles$Stream$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Lyr2;->a:Lme/aap/fermata/media/sub/Subtitles$Stream;

    .line 6
    .line 7
    iget p0, p0, Lyr2;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lme/aap/fermata/media/sub/Subtitles$Stream;->c(Lme/aap/fermata/media/sub/Subtitles$Stream;IILme/aap/fermata/media/sub/Subtitles$Stream$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
