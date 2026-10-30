.class public final Lyb2;
.super Lgq3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lmq1;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lmq1;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb2;->a:Lmq1;

    .line 5
    .line 6
    iput p2, p0, Lyb2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyb2;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSink;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lyb2;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lyb2;->c:[B

    .line 5
    .line 6
    invoke-interface {p1, p0, v0, v1}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    return-void
.end method
