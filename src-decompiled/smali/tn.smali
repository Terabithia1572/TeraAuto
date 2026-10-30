.class public final synthetic Ltn;
.super Lex0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lww0;


# static fields
.field public static final q:Ltn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltn;

    .line 2
    .line 3
    sget-object v2, Luo;->a:Luo;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lun;

    .line 8
    .line 9
    const-string v4, "createSegment"

    .line 10
    .line 11
    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v0 .. v7}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltn;->q:Ltn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Les;

    .line 9
    .line 10
    sget-object p0, Lun;->a:Les;

    .line 11
    .line 12
    new-instance v0, Les;

    .line 13
    .line 14
    iget-object v4, v3, Les;->g:Lsn;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Les;-><init>(JLes;Lsn;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
