.class public abstract Lwp;
.super Landroid/widget/EditText;


# static fields
.field private static final SELECTION_CLAMPING_ENABLED:Z = false


# instance fields
.field private mCarEditableListener:Lrp;

.field private mCursorClamped:Z

.field private mLastSelEnd:I

.field private mLastSelStart:I

.field private mListener:Lvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lwp;->mLastSelEnd:I

    .line 7
    .line 8
    iput p1, p0, Lwp;->mLastSelStart:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x80000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lwp;->mCursorClamped:Z

    .line 36
    .line 37
    new-instance p1, Ltp;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ltp;-><init>(Lwp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic access$000(Lwp;)Lvp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lup;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lup;-><init>(Lwp;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp;->mCarEditableListener:Lrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lwp;->mLastSelStart:I

    .line 6
    .line 7
    iget v2, p0, Lwp;->mLastSelEnd:I

    .line 8
    .line 9
    check-cast v0, Li5;

    .line 10
    .line 11
    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/car/input/CarEditableListener;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/car/input/CarEditableListener;->onUpdateSelection(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lwp;->mLastSelStart:I

    .line 19
    .line 20
    iput p2, p0, Lwp;->mLastSelEnd:I

    .line 21
    .line 22
    return-void
.end method

.method public setCarEditableListener(Lrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp;->mCarEditableListener:Lrp;

    .line 2
    .line 3
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lwp;->mCursorClamped:Z

    .line 4
    .line 5
    return-void
.end method

.method public setKeyListener(Lvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
