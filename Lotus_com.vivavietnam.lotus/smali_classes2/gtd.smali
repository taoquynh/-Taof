.class Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgtc;


# direct methods
.method constructor <init>(Lgtc;I)V
    .locals 0

    .line 3419
    iput-object p1, p0, Lgtd;->b:Lgtc;

    iput p2, p0, Lgtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3422
    iget-object v0, p0, Lgtd;->b:Lgtc;

    iget-object v0, v0, Lgtc;->a:Lvn/viva/tgnet/TLRPC$Message;

    const/4 v1, 0x0

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 3423
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v2, Lgpz;->i:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lgtd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
