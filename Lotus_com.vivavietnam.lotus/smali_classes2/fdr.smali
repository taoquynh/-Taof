.class Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfdo;


# direct methods
.method constructor <init>(Lfdo;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lfdr;->a:Lfdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lfdr;->a:Lfdo;

    iget-object v0, v0, Lfdo;->b:Lfdm;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lfdm;->a(Lfdm;Ljava/lang/String;)V

    return-void
.end method
