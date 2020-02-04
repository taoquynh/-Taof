.class Lgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgcd;


# direct methods
.method constructor <init>(Lgcd;J)V
    .locals 0

    .line 1548
    iput-object p1, p0, Lgfo;->b:Lgcd;

    iput-wide p2, p0, Lgfo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1551
    new-instance p1, Lgfp;

    invoke-direct {p1, p0}, Lgfp;-><init>(Lgfo;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
