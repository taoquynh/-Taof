.class final Lcz$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ldz<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lby;

.field final b:Z

.field c:Lef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lby;Ldz;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ldz<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ldz<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 181
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby;

    iput-object p1, p0, Lcz$b;->a:Lby;

    .line 183
    invoke-virtual {p2}, Ldz;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 184
    invoke-virtual {p2}, Ldz;->a()Lef;

    move-result-object p1

    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lef;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcz$b;->c:Lef;

    .line 185
    invoke-virtual {p2}, Ldz;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcz$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcz$b;->c:Lef;

    .line 190
    invoke-virtual {p0}, Lcz$b;->clear()V

    return-void
.end method
