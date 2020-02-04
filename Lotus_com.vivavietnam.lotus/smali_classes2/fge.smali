.class Lfge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lfgd;


# direct methods
.method constructor <init>(Lfgd;[Ljava/lang/Object;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lfge;->b:Lfgd;

    iput-object p2, p0, Lfge;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 139
    iget-object v0, p0, Lfge;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfge;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfge;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lfge;->b:Lfgd;

    iget-object v1, v1, Lfgd;->a:Lfft;

    const-string v2, "xhr poll error"

    invoke-static {v1, v2, v0}, Lfft;->b(Lfft;Ljava/lang/String;Ljava/lang/Exception;)Lffg;

    return-void
.end method
