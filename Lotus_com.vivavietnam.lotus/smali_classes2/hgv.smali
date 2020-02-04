.class Lhgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhgu;


# direct methods
.method constructor <init>(Lhgu;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lhgv;->a:Lhgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lhgv;->a:Lhgu;

    invoke-static {v0}, Lhgu;->a(Lhgu;)V

    return-void
.end method
