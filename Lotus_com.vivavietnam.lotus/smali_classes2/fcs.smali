.class Lfcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfcq;


# direct methods
.method constructor <init>(Lfcq;Lfcp;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lfcs;->b:Lfcq;

    iput-object p2, p0, Lfcs;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lfcs;->a:Lfcp;

    invoke-static {p1}, Lfcp;->c(Lfcp;)V

    .line 295
    iget-object p1, p0, Lfcs;->b:Lfcq;

    iget-object p1, p1, Lfcq;->a:Lfcp$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfcs;->b:Lfcq;

    iget-object p1, p1, Lfcq;->a:Lfcp$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfcp$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
