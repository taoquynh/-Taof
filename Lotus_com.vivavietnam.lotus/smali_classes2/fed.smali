.class Lfed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfdz$a;

.field final synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lfdz$a;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lfed;->b:Lfeb;

    iput-object p2, p0, Lfed;->a:Lfdz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 464
    iget-object p1, p0, Lfed;->a:Lfdz$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "transport closed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lfdz$a;->call([Ljava/lang/Object;)V

    return-void
.end method
