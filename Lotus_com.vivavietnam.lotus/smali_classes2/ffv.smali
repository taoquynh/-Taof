.class Lffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lffu;


# direct methods
.method constructor <init>(Lffu;[Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lffv;->b:Lffu;

    iput-object p2, p0, Lffv;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 62
    iget-object v0, p0, Lffv;->b:Lffu;

    iget-object v0, v0, Lffu;->a:Lfft;

    const-string v1, "responseHeaders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lffv;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lfft;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
