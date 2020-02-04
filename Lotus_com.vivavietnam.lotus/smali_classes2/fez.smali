.class Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfeb;

.field final synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lfeb;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lfez;->b:Lfeb;

    iput-object p2, p0, Lfez;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lfez;->a:Lfeb;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lfgr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lfeb;->a(Lfeb;Lfgr;)V

    return-void
.end method
