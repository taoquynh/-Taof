.class Lelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehu$a;


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lelf;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vccorp/base/entity/data/DataTrending;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lelf;->a:Leky;

    iget-object p1, p1, Lcom/vccorp/base/entity/data/DataTrending;->link:Ljava/lang/String;

    invoke-static {v0, p1}, Leky;->b(Leky;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lelf;->a:Leky;

    invoke-static {p1}, Leky;->b(Leky;)V

    return-void
.end method
