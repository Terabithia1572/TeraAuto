.class public final synthetic Lme/aap/fermata/auto/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/auto/MainCarActivity$Cursor;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;JFFLandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/auto/f;->a:Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 5
    .line 6
    iput-wide p2, p0, Lme/aap/fermata/auto/f;->b:J

    .line 7
    .line 8
    iput p4, p0, Lme/aap/fermata/auto/f;->c:F

    .line 9
    .line 10
    iput p5, p0, Lme/aap/fermata/auto/f;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lme/aap/fermata/auto/f;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-boolean p7, p0, Lme/aap/fermata/auto/f;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lme/aap/fermata/auto/f;->e:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v6, p0, Lme/aap/fermata/auto/f;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/auto/f;->a:Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 6
    .line 7
    iget-wide v1, p0, Lme/aap/fermata/auto/f;->b:J

    .line 8
    .line 9
    iget v3, p0, Lme/aap/fermata/auto/f;->c:F

    .line 10
    .line 11
    iget v4, p0, Lme/aap/fermata/auto/f;->d:F

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->c(Lme/aap/fermata/auto/MainCarActivity$Cursor;JFFLandroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
