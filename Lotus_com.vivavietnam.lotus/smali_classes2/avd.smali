.class final Lavd;
.super Laom;


# instance fields
.field private final synthetic a:Lave;


# direct methods
.method constructor <init>(Lave;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavd;->a:Lave;

    invoke-direct {p0, p2}, Laom;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lavd;->a:Lave;

    invoke-static {v0, p1}, Lave;->a(Lave;Landroid/os/Message;)V

    return-void
.end method
