.class Lijq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt$b;


# instance fields
.field final synthetic a:Lijp;


# direct methods
.method constructor <init>(Lijp;)V
    .locals 0

    .line 2686
    iput-object p1, p0, Lijq;->a:Lijp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    if-nez p1, :cond_0

    .line 2690
    iget-object p1, p0, Lijq;->a:Lijp;

    iget-object p1, p1, Lijp;->a:Liid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Liid;->o(Liid;Z)Z

    .line 2691
    iget-object p1, p0, Lijq;->a:Lijp;

    invoke-static {p1}, Lijp;->a(Lijp;)V

    goto :goto_0

    .line 2693
    :cond_0
    iget-object v0, p0, Lijq;->a:Lijp;

    iget-object v1, v0, Lijp;->a:Liid;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Liid;->a(IIZIZ)V

    :goto_0
    return-void
.end method
