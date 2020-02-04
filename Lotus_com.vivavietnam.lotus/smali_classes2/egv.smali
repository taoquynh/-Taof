.class Legv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/request/comment/gif/GifData;

.field final synthetic b:Legu$a;


# direct methods
.method constructor <init>(Legu$a;Lcom/vccorp/base/entity/request/comment/gif/GifData;)V
    .locals 0

    .line 82
    iput-object p1, p0, Legv;->b:Legu$a;

    iput-object p2, p0, Legv;->a:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Legv;->b:Legu$a;

    iget-object p1, p1, Legu$a;->b:Legu;

    invoke-static {p1}, Legu;->c(Legu;)Legu$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Legv;->b:Legu$a;

    iget-object p1, p1, Legu$a;->b:Legu;

    invoke-static {p1}, Legu;->c(Legu;)Legu$b;

    move-result-object p1

    iget-object v0, p0, Legv;->a:Lcom/vccorp/base/entity/request/comment/gif/GifData;

    invoke-interface {p1, v0}, Legu$b;->a(Lcom/vccorp/base/entity/request/comment/gif/GifData;)V

    :cond_0
    return-void
.end method
