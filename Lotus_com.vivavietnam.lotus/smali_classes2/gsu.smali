.class Lgsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Message;

.field final synthetic b:Lvn/viva/tgnet/TLObject;

.field final synthetic c:Lgcc;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V
    .locals 0

    .line 3266
    iput-object p1, p0, Lgsu;->e:Lgsl;

    iput-object p2, p0, Lgsu;->a:Lvn/viva/tgnet/TLRPC$Message;

    iput-object p3, p0, Lgsu;->b:Lvn/viva/tgnet/TLObject;

    iput-object p4, p0, Lgsu;->c:Lgcc;

    iput-object p5, p0, Lgsu;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 3269
    new-instance v0, Lgsv;

    invoke-direct {v0, p0, p2, p1}, Lgsv;-><init>(Lgsu;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
