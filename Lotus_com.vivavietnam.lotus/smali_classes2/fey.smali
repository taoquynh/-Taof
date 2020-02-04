.class Lfey;
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

    .line 337
    iput-object p1, p0, Lfey;->b:Lfeb;

    iput-object p2, p0, Lfey;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 340
    iget-object v0, p0, Lfey;->a:Lfeb;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lfeb;->a(Lfeb;Ljava/lang/Exception;)V

    return-void
.end method
