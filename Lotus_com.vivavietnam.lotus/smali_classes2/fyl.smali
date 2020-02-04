.class Lfyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxe$d;


# direct methods
.method constructor <init>(Lfxe$d;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lfyl;->a:Lfxe$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 470
    iget-object v0, p0, Lfyl;->a:Lfxe$d;

    iget-object v0, v0, Lfxe$d;->a:Lfxe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfxe;->a(Lfxe;Z)V

    return-void
.end method
