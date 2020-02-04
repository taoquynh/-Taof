.class Lghq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IJ)V
    .locals 0

    .line 2877
    iput-object p1, p0, Lghq;->c:Lgcd;

    iput p2, p0, Lghq;->a:I

    iput-wide p3, p0, Lghq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2880
    new-instance p1, Lghr;

    invoke-direct {p1, p0}, Lghr;-><init>(Lghq;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
