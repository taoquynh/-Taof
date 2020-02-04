.class Lfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Ljava/lang/Runnable;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lfep;->b:Lfeb;

    iput-object p2, p0, Lfep;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 744
    iget-object p1, p0, Lfep;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
