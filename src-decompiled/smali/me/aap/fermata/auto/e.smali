.class public final synthetic Lme/aap/fermata/auto/e;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/auto/MainCarActivity$Cursor;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/auto/MainCarActivity$Cursor;IIFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/auto/e;->a:Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 5
    .line 6
    iput p2, p0, Lme/aap/fermata/auto/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lme/aap/fermata/auto/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lme/aap/fermata/auto/e;->d:F

    .line 11
    .line 12
    iput p5, p0, Lme/aap/fermata/auto/e;->e:F

    .line 13
    .line 14
    iput p6, p0, Lme/aap/fermata/auto/e;->f:F

    .line 15
    .line 16
    iput p7, p0, Lme/aap/fermata/auto/e;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lme/aap/fermata/auto/e;->f:F

    .line 2
    .line 3
    iget v6, p0, Lme/aap/fermata/auto/e;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/auto/e;->a:Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 6
    .line 7
    iget v1, p0, Lme/aap/fermata/auto/e;->b:I

    .line 8
    .line 9
    iget v2, p0, Lme/aap/fermata/auto/e;->c:I

    .line 10
    .line 11
    iget v3, p0, Lme/aap/fermata/auto/e;->d:F

    .line 12
    .line 13
    iget v4, p0, Lme/aap/fermata/auto/e;->e:F

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->n(Lme/aap/fermata/auto/MainCarActivity$Cursor;IIFFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
