.class Lght;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Ljava/lang/String;J)V
    .locals 0

    .line 2971
    iput-object p1, p0, Lght;->c:Lgcd;

    iput-object p2, p0, Lght;->a:Ljava/lang/String;

    iput-wide p3, p0, Lght;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2974
    new-instance p2, Lghu;

    invoke-direct {p2, p0, p1}, Lghu;-><init>(Lght;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
