.class public final synthetic Lcom/jcraft/jsch/j;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/SignatureWrapper$PubKeyParameterValidator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jcraft/jsch/j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jcraft/jsch/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final validatePublicKeyParameter([[B)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/jcraft/jsch/SignatureWrapper;->g(ILjava/lang/String;[[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
