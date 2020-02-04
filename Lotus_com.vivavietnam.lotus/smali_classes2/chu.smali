.class Lchu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcho;


# direct methods
.method constructor <init>(Lcho;Ljava/util/List;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lchu;->b:Lcho;

    iput-object p2, p0, Lchu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 896
    iget-object v0, p0, Lchu;->b:Lcho;

    invoke-static {v0}, Lcho;->d(Lcho;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lchu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
