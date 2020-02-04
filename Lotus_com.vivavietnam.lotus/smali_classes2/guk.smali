.class Lguk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lgcc;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$KeyboardButton;

.field final synthetic e:Liid;

.field final synthetic f:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Ljava/lang/String;ZLgcc;Lvn/viva/tgnet/TLRPC$KeyboardButton;Liid;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lguk;->f:Lgsl;

    iput-object p2, p0, Lguk;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lguk;->b:Z

    iput-object p4, p0, Lguk;->c:Lgcc;

    iput-object p5, p0, Lguk;->d:Lvn/viva/tgnet/TLRPC$KeyboardButton;

    iput-object p6, p0, Lguk;->e:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1460
    new-instance p2, Lgul;

    invoke-direct {p2, p0, p1}, Lgul;-><init>(Lguk;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
