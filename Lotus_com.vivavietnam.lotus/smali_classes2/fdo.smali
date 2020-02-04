.class Lfdo;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lfdk$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic b:Lfdm;


# direct methods
.method constructor <init>(Lfdm;Lfcp;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lfdo;->b:Lfdm;

    iput-object p2, p0, Lfdo;->a:Lfcp;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 111
    iget-object p1, p0, Lfdo;->a:Lfcp;

    const-string p2, "open"

    new-instance v0, Lfdp;

    invoke-direct {v0, p0}, Lfdp;-><init>(Lfdo;)V

    invoke-static {p1, p2, v0}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdo;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lfdo;->a:Lfcp;

    const-string p2, "packet"

    new-instance v0, Lfdq;

    invoke-direct {v0, p0}, Lfdq;-><init>(Lfdo;)V

    invoke-static {p1, p2, v0}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdo;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lfdo;->a:Lfcp;

    const-string p2, "close"

    new-instance v0, Lfdr;

    invoke-direct {v0, p0}, Lfdr;-><init>(Lfdo;)V

    invoke-static {p1, p2, v0}, Lfdk;->a(Lfdz;Ljava/lang/String;Lfdz$a;)Lfdk$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfdo;->add(Ljava/lang/Object;)Z

    return-void
.end method
