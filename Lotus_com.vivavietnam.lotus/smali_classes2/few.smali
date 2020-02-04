.class Lfew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfes;


# direct methods
.method constructor <init>(Lfes;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lfew;->c:Lfes;

    iput-object p2, p0, Lfew;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lfew;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 797
    iget-object p1, p0, Lfew;->c:Lfes;

    iget-object p1, p1, Lfes;->a:Lfeb;

    invoke-static {p1}, Lfeb;->h(Lfeb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 798
    iget-object p1, p0, Lfew;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 800
    :cond_0
    iget-object p1, p0, Lfew;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
