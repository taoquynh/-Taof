.class Lgho;
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

    .line 2848
    iput-object p1, p0, Lgho;->c:Lgcd;

    iput p2, p0, Lgho;->a:I

    iput-wide p3, p0, Lgho;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2851
    new-instance p1, Lghp;

    invoke-direct {p1, p0}, Lghp;-><init>(Lgho;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
