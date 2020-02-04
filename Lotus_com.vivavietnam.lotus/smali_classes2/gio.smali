.class Lgio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgin;


# direct methods
.method constructor <init>(Lgin;J)V
    .locals 0

    .line 4136
    iput-object p1, p0, Lgio;->b:Lgin;

    iput-wide p2, p0, Lgio;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 4139
    new-instance p2, Lgip;

    invoke-direct {p2, p0, p1}, Lgip;-><init>(Lgio;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
