.class Lcom/supercell/titan/ca;
.super Lcom/facebook/ProfileTracker;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ca;->b:Lcom/supercell/titan/NativeFacebookManager;

    iput-object p2, p0, Lcom/supercell/titan/ca;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/ca;->b:Lcom/supercell/titan/NativeFacebookManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/ca;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/cb;

    invoke-direct {v1, p0}, Lcom/supercell/titan/cb;-><init>(Lcom/supercell/titan/ca;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
