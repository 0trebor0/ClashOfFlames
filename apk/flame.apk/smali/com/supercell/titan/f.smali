.class public Lcom/supercell/titan/f;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field a:Z

.field b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/k;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public final j:[Lcom/supercell/titan/j;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lcom/supercell/titan/h;

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0xa

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/supercell/titan/f;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/titan/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/f;->f:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/f;->g:Ljava/util/Vector;

    new-array v0, v3, [Lcom/supercell/titan/j;

    iput-object v0, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    iput v7, p0, Lcom/supercell/titan/f;->r:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    new-instance v2, Lcom/supercell/titan/j;

    invoke-direct {v2, p0}, Lcom/supercell/titan/j;-><init>(Lcom/supercell/titan/f;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/supercell/titan/f;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/supercell/titan/g;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/g;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/f;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    new-instance v0, Lcom/supercell/titan/h;

    invoke-direct {v0, p0}, Lcom/supercell/titan/h;-><init>(Lcom/supercell/titan/f;)V

    iput-object v0, p0, Lcom/supercell/titan/f;->p:Lcom/supercell/titan/h;

    iget-object v0, p0, Lcom/supercell/titan/f;->p:Lcom/supercell/titan/h;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/f;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/supercell/titan/f;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/supercell/titan/f;->h:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/supercell/titan/j;->c:I

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/titan/f;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/f;Lcom/supercell/titan/k;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v3, p1, Lcom/supercell/titan/k;->d:I

    iget v0, p1, Lcom/supercell/titan/k;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/supercell/titan/f;->h:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/supercell/titan/f;->h:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v4, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Lcom/supercell/titan/j;->f:Z

    if-eqz v4, :cond_1

    invoke-direct {p0, v0}, Lcom/supercell/titan/f;->b(I)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    iget v4, p0, Lcom/supercell/titan/f;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/supercell/titan/f;->h:I

    aget-object v0, v0, v4

    iget v4, p1, Lcom/supercell/titan/k;->a:I

    iput v4, v0, Lcom/supercell/titan/j;->a:I

    iget v4, p1, Lcom/supercell/titan/k;->b:I

    iput v4, v0, Lcom/supercell/titan/j;->b:I

    iput v3, v0, Lcom/supercell/titan/j;->c:I

    iget v3, p0, Lcom/supercell/titan/f;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/supercell/titan/f;->r:I

    iput v3, v0, Lcom/supercell/titan/j;->d:I

    iput-boolean v2, v0, Lcom/supercell/titan/j;->e:Z

    iput-boolean v2, v0, Lcom/supercell/titan/j;->f:Z

    iput-boolean v1, p0, Lcom/supercell/titan/f;->i:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/supercell/titan/f;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    aget-object v2, v2, v0

    iget-boolean v3, v2, Lcom/supercell/titan/j;->e:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lcom/supercell/titan/f;->b(I)V

    :goto_2
    iput-boolean v1, p0, Lcom/supercell/titan/f;->i:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, v2, Lcom/supercell/titan/j;->f:Z

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/supercell/titan/f;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v3, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    aget-object v0, v3, v0

    iget v3, p1, Lcom/supercell/titan/k;->a:I

    iget v4, p1, Lcom/supercell/titan/k;->b:I

    iget v5, v0, Lcom/supercell/titan/j;->a:I

    if-ne v3, v5, :cond_4

    iget v5, v0, Lcom/supercell/titan/j;->b:I

    if-eq v4, v5, :cond_0

    :cond_4
    iput v3, v0, Lcom/supercell/titan/j;->a:I

    iput v4, v0, Lcom/supercell/titan/j;->b:I

    iput-boolean v2, v0, Lcom/supercell/titan/j;->e:Z

    iput-boolean v1, p0, Lcom/supercell/titan/f;->i:Z

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/supercell/titan/f;->h:I

    iput-boolean v1, p0, Lcom/supercell/titan/f;->i:Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/f;->l:Z

    return p1
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/supercell/titan/f;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/supercell/titan/f;->h:I

    iget v1, p0, Lcom/supercell/titan/f;->h:I

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    iget-object v3, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    add-int/lit8 v4, p1, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/f;->j:[Lcom/supercell/titan/j;

    aput-object v0, v2, v1

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/supercell/titan/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/f;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/supercell/titan/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/f;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/supercell/titan/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/f;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/supercell/titan/f;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/f;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->a:Z

    return v0
.end method

.method static synthetic g(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/supercell/titan/f;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/f;->b:Z

    return v0
.end method


# virtual methods
.method public getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/f;->p:Lcom/supercell/titan/h;

    invoke-static {v0}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;)I

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/f;->n:Z

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->stop()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/f;->n:Z

    invoke-virtual {p0}, Lcom/supercell/titan/f;->getRenderMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/f;->requestRender()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/supercell/titan/f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/f;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/supercell/titan/k;

    invoke-direct {v0, p0}, Lcom/supercell/titan/k;-><init>(Lcom/supercell/titan/f;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/f;->g:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/f;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/k;

    goto :goto_0

    :pswitch_1
    iput v2, v0, Lcom/supercell/titan/k;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/k;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/k;->b:I

    iput v4, v0, Lcom/supercell/titan/k;->d:I

    goto :goto_1

    :pswitch_2
    iput v5, v0, Lcom/supercell/titan/k;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/k;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/k;->b:I

    iput v4, v0, Lcom/supercell/titan/k;->d:I

    goto :goto_1

    :pswitch_3
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/f;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/supercell/titan/k;

    invoke-direct {v0, p0}, Lcom/supercell/titan/k;-><init>(Lcom/supercell/titan/f;)V

    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x2

    iput v4, v0, Lcom/supercell/titan/k;->c:I

    iput v3, v0, Lcom/supercell/titan/k;->d:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/supercell/titan/k;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/supercell/titan/k;->b:I

    iget-object v3, p0, Lcom/supercell/titan/f;->g:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/f;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/k;

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x3

    iput v1, v0, Lcom/supercell/titan/k;->c:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setKunlunPaused(Z)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/f;->q:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/f;->q:Z

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
