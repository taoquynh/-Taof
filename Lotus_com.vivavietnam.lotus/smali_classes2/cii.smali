.class Lcii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcif;


# direct methods
.method constructor <init>(Lcif;Ljava/util/List;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcii;->b:Lcif;

    iput-object p2, p0, Lcii;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcii;->b:Lcif;

    invoke-static {v0}, Lcif;->c(Lcif;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iget-object v1, p0, Lcii;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
