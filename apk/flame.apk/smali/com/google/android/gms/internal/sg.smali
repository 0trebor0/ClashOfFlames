.class public final Lcom/google/android/gms/internal/sg;
.super Lcom/google/android/gms/measurement/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/measurement/i",
        "<",
        "Lcom/google/android/gms/internal/sg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string/jumbo v0, "Name can not be empty or \"&\""

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/measurement/i;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/sg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/sg;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/sg;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sg;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/i;->a(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
