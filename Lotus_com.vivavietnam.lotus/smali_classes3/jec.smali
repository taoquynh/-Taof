.class Ljec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljbb;


# direct methods
.method constructor <init>(Ljbb;I)V
    .locals 0

    .line 6178
    iput-object p1, p0, Ljec;->b:Ljbb;

    iput p2, p0, Ljec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6181
    iget-object v0, p0, Ljec;->b:Ljbb;

    iget v1, p0, Ljec;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljbb;->i(Ljbb;I)V

    return-void
.end method
