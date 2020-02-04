.class Lghc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/lang/Integer;)V
    .locals 0

    .line 2431
    iput-object p1, p0, Lghc;->b:Lgcd;

    iput-object p2, p0, Lghc;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 2434
    new-instance v0, Lghd;

    invoke-direct {v0, p0, p2, p1}, Lghd;-><init>(Lghc;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
