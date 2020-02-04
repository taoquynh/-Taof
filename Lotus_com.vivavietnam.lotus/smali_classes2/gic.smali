.class Lgic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IIII)V
    .locals 0

    .line 3287
    iput-object p1, p0, Lgic;->e:Lgcd;

    iput p2, p0, Lgic;->a:I

    iput p3, p0, Lgic;->b:I

    iput p4, p0, Lgic;->c:I

    iput p5, p0, Lgic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 3291
    iget-object p2, p0, Lgic;->e:Lgcd;

    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    invoke-static {p2, p1}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;)Lvn/viva/tgnet/TLRPC$TL_messages_peerDialogs;

    .line 3292
    iget-object v0, p0, Lgic;->e:Lgcd;

    const/4 v1, 0x0

    iget v2, p0, Lgic;->a:I

    iget v3, p0, Lgic;->b:I

    iget v4, p0, Lgic;->c:I

    iget v5, p0, Lgic;->d:I

    invoke-static/range {v0 .. v5}, Lgcd;->a(Lgcd;ZIIII)V

    :cond_0
    return-void
.end method
