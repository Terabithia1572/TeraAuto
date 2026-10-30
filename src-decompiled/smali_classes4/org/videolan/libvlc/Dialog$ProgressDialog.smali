.class public Lorg/videolan/libvlc/Dialog$ProgressDialog;
.super Lorg/videolan/libvlc/Dialog$IdDialog;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialog"
.end annotation


# instance fields
.field private final mCancelText:Ljava/lang/String;

.field private final mIndeterminate:Z

.field private mPosition:F


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$IdDialog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p5, v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mIndeterminate:Z

    .line 10
    .line 11
    iput p6, v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mPosition:F

    .line 12
    .line 13
    iput-object p7, v0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mCancelText:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p7}, Lorg/videolan/libvlc/Dialog$ProgressDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ZFLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/videolan/libvlc/Dialog$ProgressDialog;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/videolan/libvlc/Dialog$ProgressDialog;->update(FLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private update(FLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mPosition:F

    .line 2
    .line 3
    iput-object p2, p0, Lorg/videolan/libvlc/Dialog;->mText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mCancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()F
    .locals 0

    .line 1
    iget p0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mPosition:F

    .line 2
    .line 3
    return p0
.end method

.method public isCancelable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mCancelText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isIndeterminate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/videolan/libvlc/Dialog$ProgressDialog;->mIndeterminate:Z

    .line 2
    .line 3
    return p0
.end method
