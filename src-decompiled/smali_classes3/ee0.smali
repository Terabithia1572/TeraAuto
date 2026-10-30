.class public final synthetic Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/nio/ByteBuffer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 5
    .line 6
    iput-object p2, p0, Lee0;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-wide p3, p0, Lee0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lee0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v4, p0, Lee0;->d:J

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lme/aap/utils/io/RandomAccessChannel;

    .line 5
    .line 6
    iget-object v0, p0, Lee0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 7
    .line 8
    iget-object v1, p0, Lee0;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-wide v2, p0, Lee0;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/addon/felex/dict/Dict;->N(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/nio/ByteBuffer;JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
