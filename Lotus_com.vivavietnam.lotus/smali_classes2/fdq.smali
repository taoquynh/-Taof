.class Lfdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdz$a;


# instance fields
.field final synthetic a:Lfdo;


# direct methods
.method constructor <init>(Lfdo;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lfdq;->a:Lfdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lfdq;->a:Lfdo;

    iget-object v0, v0, Lfdo;->b:Lfdm;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lfhc;

    invoke-static {v0, p1}, Lfdm;->a(Lfdm;Lfhc;)V

    return-void
.end method
