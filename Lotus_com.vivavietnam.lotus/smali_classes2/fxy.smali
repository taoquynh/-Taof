.class Lfxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$FileLocation;

.field final synthetic d:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lfxy;->d:Lfxe;

    iput-object p2, p0, Lfxy;->a:Ljava/lang/String;

    iput-object p3, p0, Lfxy;->b:Ljava/lang/String;

    iput-object p4, p0, Lfxy;->c:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1648
    iget-object v0, p0, Lfxy;->d:Lfxe;

    iget-object v1, p0, Lfxy;->a:Ljava/lang/String;

    iget-object v2, p0, Lfxy;->b:Ljava/lang/String;

    iget-object v3, p0, Lfxy;->c:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v0, v1, v2, v3}, Lfxe;->a(Lfxe;Ljava/lang/String;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;)V

    return-void
.end method
