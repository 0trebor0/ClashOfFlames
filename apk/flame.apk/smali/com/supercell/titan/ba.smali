.class Lcom/supercell/titan/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/supercell/titan/aw;


# direct methods
.method constructor <init>(Lcom/supercell/titan/aw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ba;->b:Lcom/supercell/titan/aw;

    iput-object p2, p0, Lcom/supercell/titan/ba;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/ba;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->getFontPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/ba;->b:Lcom/supercell/titan/aw;

    invoke-static {v1}, Lcom/supercell/titan/aw;->a(Lcom/supercell/titan/aw;)Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/supercell/titan/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/ba;->b:Lcom/supercell/titan/aw;

    invoke-static {v1}, Lcom/supercell/titan/aw;->a(Lcom/supercell/titan/aw;)Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/bb;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/bb;-><init>(Lcom/supercell/titan/ba;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
