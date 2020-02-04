.class Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfeb;


# direct methods
.method constructor <init>(Lfeb;[BLjava/lang/Runnable;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lfeo;->c:Lfeb;

    iput-object p2, p0, Lfeo;->a:[B

    iput-object p3, p0, Lfeo;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 714
    iget-object v0, p0, Lfeo;->c:Lfeb;

    const-string v1, "message"

    iget-object v2, p0, Lfeo;->a:[B

    iget-object v3, p0, Lfeo;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lfeb;->a(Lfeb;Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method
