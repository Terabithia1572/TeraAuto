.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 5
    .line 6
    iput-wide p2, p0, Lge0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lge0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Lge0;->c:J

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lme/aap/utils/io/RandomAccessChannel;

    .line 5
    .line 6
    iget-object v0, p0, Lge0;->a:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 7
    .line 8
    iget-wide v1, p0, Lge0;->b:J

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lme/aap/fermata/addon/felex/dict/Dict;->w(Lme/aap/fermata/addon/felex/dict/Dict;JJLme/aap/utils/io/RandomAccessChannel;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
