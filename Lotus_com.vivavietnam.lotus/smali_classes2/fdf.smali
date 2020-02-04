.class Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfcp;


# direct methods
.method constructor <init>(Lfcp;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lfdf;->a:Lfcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lfdf;->a:Lfcp;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lfcp;->a(Lfcp;Ljava/lang/Exception;)V

    return-void
.end method
