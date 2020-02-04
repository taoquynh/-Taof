.class Lblg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    iput-object p1, p0, Lblg;->a:Lblf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lblg;->a:Lblf;

    invoke-static {v0}, Lblf;->a(Lblf;)V

    return-void
.end method
